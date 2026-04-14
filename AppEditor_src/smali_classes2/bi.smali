.class public final Lbi;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lff;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.vm.DetailFragmentViewModel$save$1"
    f = "DetailFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lci;

.field public final synthetic j:Ljava/io/OutputStream;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lci;Ljava/io/OutputStream;Ljava/lang/String;JILne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "JI",
            "Lne<",
            "-",
            "Lbi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbi;->i:Lci;

    iput-object p2, p0, Lbi;->j:Ljava/io/OutputStream;

    iput-object p3, p0, Lbi;->l:Ljava/lang/String;

    iput-wide p4, p0, Lbi;->m:J

    iput p6, p0, Lbi;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lbi;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lbi;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lbi;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbi;

    iget-object v1, p0, Lbi;->i:Lci;

    iget-object v2, p0, Lbi;->j:Ljava/io/OutputStream;

    iget-object v3, p0, Lbi;->l:Ljava/lang/String;

    iget-wide v4, p0, Lbi;->m:J

    iget v6, p0, Lbi;->n:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbi;-><init>(Lci;Ljava/io/OutputStream;Ljava/lang/String;JILne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lbi;->i:Lci;

    iget-object v2, p0, Lbi;->j:Ljava/io/OutputStream;

    iget-object v3, p0, Lbi;->l:Ljava/lang/String;

    iget-wide v4, p0, Lbi;->m:J

    iget v6, p0, Lbi;->n:I

    invoke-static/range {v1 .. v6}, Lci;->d(Lci;Ljava/io/OutputStream;Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0x4c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x4f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, p0, Lbi;->i:Lci;

    iput-object p1, v0, Lci;->h:Ljava/lang/Exception;

    :goto_0
    iget-object p1, p0, Lbi;->i:Lci;

    iget-object p1, p1, Lci;->g:Lye0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lye0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
