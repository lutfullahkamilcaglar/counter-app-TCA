//
//  CounterFeature.swift
//  VirdiZeban
//
//  Created by Kamil Caglar on 10/11/2024.
//

import ComposableArchitecture

@Reducer
struct CounterFeature  {
    @ObservableState
    struct State {
        var count = 0
    }
    
    enum Action {
        case decrementButtonTapped
        case incrementButtonTapped
        case resetButtonTapped
    }
    
    var body: some ReducerOf<Self> {
        Reduce { state, action in
            switch action {
            case .decrementButtonTapped:
                state.count -= 1
                return .none
                
            case .incrementButtonTapped:
                state.count += 1
                return .none
                
            case .resetButtonTapped:
                state.count = 0
                return .none
            }
        }
    }
}
