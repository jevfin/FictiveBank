
<div id="name_logged" class="headerwidget">
    [logged person name]
</div>
<div class="indexrightcolumn">
    <div class='alignleft'> 
        <b> Payment details</b>
    </div>
    <form action="payment" method="post">
        <table id="payment" class="alignleft tablebgd " cellpadding='6em'>
            <th>             </th>
            <th>             </th>
            <tr> <td> Beneficiary Name:</td>
                <td > <input type="text" class="width250"
                             maxlength="50"
                             name="tobeneficiary_name"
                             value="">
                </td>
            </tr>
            <tr> <td> Beneficiary Bank: </td>
                <td > <input type="text" class="width250"
                             maxlength="50"
                             name="tobeneficiary_bank"
                             value="">
                </td>
            </tr>
            <tr> <td> Beneficiary Account:</td>
                <td > <input type="text" class="width250"
                             maxlength="50"
                             name="tobeneficiary_account"
                             value="">
                </td>
            </tr>
            <tr> <td> Payment amount:</td>
                <td> <input type="email"
                            maxlength="50"
                            name="payment_amount"
                            value="">
                </td>
            </tr>
            <tr> <td> Payment Reference:</td>
                <td > <input type="text" class="width250"
                             maxlength="50"
                             name="payment_reference"
                             value="">
                </td>
            </tr>
            <tr>
                <td></td>
                <td style="text-align: right">
                    <input type="reset"
                           value='Reset'>
                    <input type="submit"
                           value='Submit'>
                </td>
            </tr>
        </table> 
    </form>

</div>
