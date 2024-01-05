import { describe, expect, test } from "@jest/globals";
import { add } from "../../src/index";
describe("add function test", () => {
  test("test", () => {
    expect(add(1, 2)).toBe(3);
  });
});
