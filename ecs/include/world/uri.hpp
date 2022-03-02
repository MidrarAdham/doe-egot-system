#ifndef __URI_H__
#define __URI_H__

#include <unordered_map>
#include <string>

enum class Uri 
{
    dcap,
    sdev,
    edev,
    rg,
    dstat,
    fsa,
    sub,
    ntfy,
    rsps,
    rsp,
    tm,
    di,
    loc,
    ps,
    ns,
    addr,
    rpl,
    srt,
    ll,
    nbh,
    lel,
    cfg,
    prcfg,
    file,
    fs,
    dr,
    actedc,
    edc,
    lsl,
    upt,
    mr,
    rt,
    rs,
    r,
    mup,
    tp,
    rc,
    acttti,
    tti,
    cti,
    msg,
    acttxt,
    txt,
    bill,
    ca,
    actbp,
    bp,
    pro,
    brs,
    br,
    tar,
    ver,
    ss,
    ppy,
    ab,
    os,
    actsi,
    si,
    cr,
    frq,
    frp,
    der,
    aupt,
    derp,
    cdp,
    derg,
    ders,
    dera,
    dercap,
    actderc,
    derc,
    dderc,
    dc
};

static std::unordered_map <std::string, Uri> uri_map = 
{
    {"/dcap", Uri::dcap},
    {"/sdev", Uri::sdev},
    {"/edev", Uri::edev},
    {"/rg", Uri::rg},
    {"/dstat", Uri::dstat},
    {"/fsa", Uri::fsa},
    {"/sub", Uri::sub},
    {"/ntfy", Uri::ntfy},
    {"/rsps", Uri::rsps},
    {"/rsp", Uri::rsp},
    {"/tm", Uri::tm},
    {"/di", Uri::di},
    {"/loc", Uri::loc},
    {"/ps", Uri::ns},
    {"/addr", Uri::addr},
    {"/rpl", Uri::srt},
    {"/ll", Uri::ll},
    {"/nbh", Uri::nbh},
    {"/lel", Uri::lel},
    {"/cfg", Uri::cfg},
    {"/prcfg", Uri::prcfg},
    {"/file", Uri::file},
    {"/fs", Uri::dr},
    {"/actedc", Uri::actedc},
    {"/edc", Uri::edc},
    {"/lsl", Uri::lsl},
    {"/upt", Uri::upt},
    {"/mr", Uri::mr},
    {"/rt", Uri::rt},
    {"/rs", Uri::rs},
    {"/r", Uri::r},
    {"/mup", Uri::mup},
    {"/tp", Uri::tp},
    {"/rc", Uri::rc},
    {"/acttti", Uri::acttti},
    {"/tti", Uri::tti},
    {"/cti", Uri::cti},
    {"/msg", Uri::msg},
    {"/acttxt", Uri::acttxt},
    {"/txt", Uri::txt},
    {"/bill", Uri::bill},
    {"/ca", Uri::ca},
    {"/actbp", Uri::actbp},
    {"/bp", Uri::bp},
    {"/pro", Uri::pro},
    {"/brs", Uri::brs},
    {"/br", Uri::br},
    {"/tar", Uri::tar},
    {"/ver", Uri::ver},
    {"/ss", Uri::ss},
    {"/ppy", Uri::ppy},
    {"/ab", Uri::ab},
    {"/os", Uri::os},
    {"/actsi", Uri::actsi},
    {"/si", Uri::si},
    {"/cr", Uri::cr},
    {"/frq", Uri::frq},
    {"/frp", Uri::frp},
    {"/der", Uri::der},
    {"/aupt", Uri::aupt},
    {"/derp", Uri::derp},
    {"/cdp", Uri::cdp},
    {"/derg", Uri::derg},
    {"/ders", Uri::ders},
    {"/dera", Uri::dera},
    {"/dercap", Uri::dercap},
    {"/actderc", Uri::actderc},
    {"/derc", Uri::derc},
    {"/dderc", Uri::dderc},
    {"/dc", Uri::dc}
};

#endif // __URI_H__