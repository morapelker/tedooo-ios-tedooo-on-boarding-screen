import Combine
import CreateShopFlowApi

public class FlowResult {
    
    public init(endPublisher: AnyPublisher<AddShopResult, Never>, onboardingComplete: AnyPublisher<Any?, Never>) {
        self.endPublisher = endPublisher
        self.onboardingComplete = onboardingComplete
    }
    
    public let endPublisher: AnyPublisher<AddShopResult, Never>
    public let onboardingComplete: AnyPublisher<Any?, Never>
}

public protocol TedoooOnBoardingScreen {
    func launchFlow(in viewController: UIViewController) -> FlowResult
    func launchFlow(inNavController navController: UINavigationController) -> FlowResult
}
