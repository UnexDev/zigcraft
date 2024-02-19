const std = @import("std");
const net = std.net;

const mcp = @import("mcp");

const Client = @This();

address: net.Address,

pub fn init(
    self: *Client,
) *Client {}
