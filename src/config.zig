const request = @import("request.zig");
const response = @import("response.zig");

pub const Config = struct {
	port: u16 = 5882,
	pool_size: u16 = 100,
	address: []const u8 = "127.0.0.1",
	request: request.Config = request.Config{},
	response: response.Config = response.Config{},
};
