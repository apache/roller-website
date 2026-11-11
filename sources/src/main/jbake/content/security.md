title=Security
status=published
type=page
~~~~~~

## Apache Roller Security

### Reporting a vulnerability

Report suspected security vulnerabilities in Apache Roller privately to the Apache Security Team at <a href="mailto:security@apache.org">security@apache.org</a>. Please **do not** report them in the public issue tracker, in GitHub issues or pull requests, or on the public mailing lists.

A useful report says which Roller version you tested, how the site is configured in any way that matters to the issue, and what steps reproduce the behaviour. If you are not sure whether what you found is a vulnerability, report it privately anyway and we will work it out with you.

The Apache Security Team forwards the report to the Roller PMC, and coordination continues on a private list. See the <a class="external" href="https://www.apache.org/security/">ASF security page</a> for the foundation-wide policy that governs this process.

### Security model

The <a class="external" href="https://github.com/apache/roller/blob/master/docs/security-model.md">Roller security model</a> explains who Roller trusts, what each kind of user may do, the boundaries Roller keeps, and what is out of scope. Please read it before you report an issue.

### What happens next

We acknowledge the report, investigate it, and tell you whether we accept it. Accepted reports get a CVE identifier, a fix, and a release. We ask reporters to keep the details private until the fix is released, and we credit reporters in the advisory unless they prefer otherwise.

Advisories are published when the fixed release is publicly available for download. They go to <a class="external" href="https://lists.apache.org/list.html?announce@apache.org">announce@apache.org</a>, the Roller <a class="external" href="https://lists.apache.org/list.html?dev@roller.apache.org">dev</a> and <a class="external" href="https://lists.apache.org/list.html?user@roller.apache.org">user</a> lists, and <a class="external" href="https://www.openwall.com/lists/oss-security/">oss-security</a>.

### Supported versions

Security fixes are made on the current release line and shipped in a new release. Older releases are not patched in place. If you are running an older version, the fix is to upgrade to the <a href="/downloads/downloads.html">current release</a>.

### Published advisories

Advisories for Apache Roller are announced on the lists above and archived at <a class="external" href="https://lists.apache.org/list.html?announce@apache.org">lists.apache.org</a>.

#### Apache Roller 6.1.7

Apache Roller 6.1.7, released 11 November 2026, fixes the following vulnerabilities. Each affects Apache Roller 6.1.6; most also affect earlier versions, as each advisory states.

<div class="table-responsive"><table class="table table-sm table-striped">
<thead><tr><th>CVE</th><th>Issue</th><th>Severity</th><th>Fixed in</th><th>Details</th></tr></thead>
<tbody>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-105152">CVE-2026-105152</a></td><td>Weblog template access to wrapped objects exposes another user's password hash</td><td>Moderate</td><td>6.1.7</td><td><a class="external" href="https://lists.apache.org/thread/v1zondkgmfoh3y83l0l191qthmstcm39">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-105153">CVE-2026-105153</a></td><td>XML external entity processing in AtomPub entry parsing</td><td>Important</td><td>6.1.7</td><td><a class="external" href="https://lists.apache.org/thread/w7dsz19261myrcwx8ssbwr67hc1wfosj">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-105154">CVE-2026-105154</a></td><td>Cross-site request forgery in Planet administration lets an attacker make the server fetch arbitrary URLs</td><td>Moderate</td><td>6.1.7</td><td><a class="external" href="https://lists.apache.org/thread/kj131jvv6y30o6q89shw6f4g4s4q5hw2">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-108338">CVE-2026-108338</a></td><td>Stored cross-site scripting through AtomPub entry tags</td><td>Moderate</td><td>6.1.7</td><td><a class="external" href="https://lists.apache.org/thread/xh4kv1zpdzwtpy57hgm7hy576lz758or">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-111824">CVE-2026-111824</a></td><td>Stored cross-site scripting through custom-theme resource URLs</td><td>Moderate</td><td>6.1.7</td><td><a class="external" href="https://lists.apache.org/thread/q0lbzt39tsosb99l25gqvx24d6fn263x">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-118405">CVE-2026-118405</a></td><td>Exposure of other users' email addresses through the user search</td><td>Low</td><td>6.1.7</td><td><a class="external" href="https://lists.apache.org/thread/9d4nqgq2ox0g88n9gnng8dskshtp3dgo">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-118408">CVE-2026-118408</a></td><td>Unpublished entries of other weblogs readable through preview</td><td>Moderate</td><td>6.1.7</td><td><a class="external" href="https://lists.apache.org/thread/kzm975k5qhdpwztdmbdfwlfwsd6vopw0">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-118409">CVE-2026-118409</a></td><td>Commenter email addresses recoverable through public search</td><td>Moderate</td><td>6.1.7</td><td><a class="external" href="https://lists.apache.org/thread/nf6c1qfdclkf61s3h8p8chf4y7ztjlwd">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-118410">CVE-2026-118410</a></td><td>Unpublished entries remain readable through search after AtomPub unpublish</td><td>Low</td><td>6.1.7</td><td><a class="external" href="https://lists.apache.org/thread/oy4wv2d7sy9p9kl9nnvvfsjlgsk8bnco">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-118411">CVE-2026-118411</a></td><td>Cross-site request forgery through GET requests to administrative actions</td><td>Important</td><td>6.1.7</td><td><a class="external" href="https://lists.apache.org/thread/q2h1r9v5qqofxh8qds58dtqrhf85ll60">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-118412">CVE-2026-118412</a></td><td>Disabled accounts can sign in through OpenID</td><td>Low</td><td>6.1.7</td><td><a class="external" href="https://lists.apache.org/thread/lmlcrh06ynr0tfgg2f7vwh3h9gr7b1cs">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-118413">CVE-2026-118413</a></td><td>Stored cross-site scripting through imported blogroll links</td><td>Moderate</td><td>6.1.7</td><td><a class="external" href="https://lists.apache.org/thread/y6cqvqh5sp31kr47347gmv93mj4r0bwf">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-118414">CVE-2026-118414</a></td><td>Stored cross-site scripting through the weblog description</td><td>Moderate</td><td>6.1.7</td><td><a class="external" href="https://lists.apache.org/thread/3grnb7pwlqygxlhpxn4dz4lht4d06v28">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-122300">CVE-2026-122300</a></td><td>Limited weblog members can remove or change published entries</td><td>Moderate</td><td>6.1.7</td><td><a class="external" href="https://lists.apache.org/thread/s2rmc53o2rdrnq40rxomp1wdfqm3hohs">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-123374">CVE-2026-123374</a></td><td>Deserialization of untrusted data in weblog update ping responses</td><td>Important</td><td>6.1.7</td><td><a class="external" href="https://lists.apache.org/thread/577orljt8673gcvcv6nvwo2tnvykyxmt">Advisory</a></td></tr>
</tbody></table></div>

#### Apache Roller 6.1.6

Apache Roller 6.1.6, released 24 September 2026, fixes the following vulnerabilities. Each affects Apache Roller 6.1.5; users of earlier versions should also upgrade to 6.1.6.

<div class="table-responsive"><table class="table table-sm table-striped">
<thead><tr><th>CVE</th><th>Issue</th><th>Severity</th><th>Fixed in</th><th>Details</th></tr></thead>
<tbody>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-82348">CVE-2026-82348</a></td><td>Cross-weblog resource tampering via unscoped authoring lookups</td><td>Important</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/jlzc5s5j8flkxnxhbs8n98nqmhs8c78s">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-82375">CVE-2026-82375</a></td><td>Server-side request forgery via entry trackback and enclosure URLs</td><td>Moderate</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/35rwrhjhmk8vr005jwsrg0lvr9fkvwgd">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-82376">CVE-2026-82376</a></td><td>XML external entity processing in trackback response parser</td><td>Important</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/syvvp33tryws1wmks3tmwg3ck8z4w0jz">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-82377">CVE-2026-82377</a></td><td>Missing weblog authorization in XML-RPC Blogger/MetaWeblog handlers</td><td>Moderate</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/ry3dbn5som6whqqk1xjzhhh3h6y20l1p">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-82378">CVE-2026-82378</a></td><td>OAuth authorization endpoint trusts request-supplied identity</td><td>Moderate</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/dymm0vhrdxb64omzhzs57jmgyfvpj05o">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-82379">CVE-2026-82379</a></td><td>WSSE digest authentication headers can be replayed</td><td>Moderate</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/951bghqls7sl1cx8l05qxsbyjj95rg0c">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-82380">CVE-2026-82380</a></td><td>CSRF protection bypass via self-generated salt validation</td><td>Important</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/2fooqk4vo5htmgfbvcrhlwn15165szv7">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-82381">CVE-2026-82381</a></td><td>Stored cross-site scripting in the authoring UI</td><td>Important</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/j6ztz33ob6prlqzkj91t30gpxhxdvymb">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-82382">CVE-2026-82382</a></td><td>Reflected cross-site scripting in the frontpage directory parameter</td><td>Moderate</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/z10ch3zmjs1yoxxqbxscnkp9wxbcfdr3">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-82383">CVE-2026-82383</a></td><td>Anonymous setup action allows frontpage configuration tampering</td><td>Important</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/zwp9pqsfplxvz9x6616qy0rsg77zzlrm">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-82384">CVE-2026-82384</a></td><td>Unauthenticated deserialization in the XML-RPC endpoint</td><td>Critical</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/cc0jck13nb9vvcmzxzwotr6n16mx28z9">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-82385">CVE-2026-82385</a></td><td>Weblog template include escapes the Velocity sandbox and reads classpath files</td><td>Important</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/lcjys7ndgyhz611pzzwj8r3z338g1xt7">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-82386">CVE-2026-82386</a></td><td>XML external entity processing in OPML bookmark import</td><td>Important</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/x8tzp56pr773v8olbm720065b1fscg14">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-82387">CVE-2026-82387</a></td><td>Stored cross-site scripting via uploaded media content type</td><td>Moderate</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/mr8moo2r1jtog6kr6495too37mc0jvtn">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-82546">CVE-2026-82546</a></td><td>Stored cross-site scripting through incoming Trackback links</td><td>Moderate</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/msvsdrqz3px5r1pkfb6zyynjw92hnzl3">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-86507">CVE-2026-86507</a></td><td>Stored XSS in comment moderation via comment author URL</td><td>Important</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/z7mzj6z19w00tc1kcyx5f7dcb9fvk033">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-91204">CVE-2026-91204</a></td><td>Stored javascript: URI in HTML comments</td><td>Moderate</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/v1dl0b0kx0gxbb9b8lhr555x6v3sbzg0">Advisory</a></td></tr>
<tr><td><a class="external" href="https://www.cve.org/CVERecord?id=CVE-2026-91206">CVE-2026-91206</a></td><td>Reflected XSS in the optional LDAP comment authenticator</td><td>Moderate</td><td>6.1.6</td><td><a class="external" href="https://lists.apache.org/thread/rl35sjm616b06b13os8qm36f04h30gjc">Advisory</a></td></tr>
</tbody></table></div>
