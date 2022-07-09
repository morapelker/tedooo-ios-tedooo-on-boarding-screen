import Combine
import CreateShopFlowApi

public protocol TedoooOnBoardingScreen {
    func launchFlow(in viewController: UIViewController) -> AnyPublisher<AddShopResult, Never>
    func launchFlow(inNavController navController: UINavigationController) -> AnyPublisher<AddShopResult, Never>
}
