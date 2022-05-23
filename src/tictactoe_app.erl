%%%-------------------------------------------------------------------
%% @doc tictactoe public API
%% @end
%%%-------------------------------------------------------------------

-module(tictactoe_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    tictactoe_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
