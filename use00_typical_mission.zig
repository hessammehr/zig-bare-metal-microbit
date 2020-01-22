pub const typical = struct {
    pub const Bss = lib00.Bss;
    pub const builtin = @import("builtin");
    pub const ClockManagement = lib00.ClockManagement;
    pub const Exceptions = lib00.Exceptions;
    pub const Gpio = lib00.Gpio;
    pub const Gpiote = lib00.Gpiote;
    pub const lib00 = @import("lib00_basics.zig");
    pub const log = Uart.log;
    pub const math = std.math;
    pub const mem = std.mem;
    pub const LedMatrix = lib00.LedMatrix;
    pub const panic = lib00.panic;
    pub const panicf = lib00.panicf;
    pub const Ppi = lib00.Ppi;
    pub const std = @import("std");
    pub const Terminal = lib00.Terminal;
    pub const TimeKeeper = lib00.TimeKeeper;
    pub const Timer0 = lib00.Timer0;
    pub const Timer1 = lib00.Timer1;
    pub const Timer2 = lib00.Timer2;
    pub const typicalVectorTable = lib00.typicalVectorTable;
    pub const Uart = lib00.Uart;
};
