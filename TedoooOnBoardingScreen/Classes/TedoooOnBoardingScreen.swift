import Combine
import CreateShopFlowApi

public protocol TedoooOnBoardingScreen {
    func launchFlow(in viewController: UIViewController) -> AnyPublisher<AddShopResult, Never>
}
