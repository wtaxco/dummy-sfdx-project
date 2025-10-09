/**
 * Created by baileyh on 2024/03/05
 *
 * This class can be removed when test classes are added
 */

@IsTest
private class BaseTest
{
    @IsTest
    static void baseTestMethod() {
        Account acc = new Account(Name = 'test');
        insert acc;
    }
}