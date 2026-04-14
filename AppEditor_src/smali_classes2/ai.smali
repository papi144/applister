.class public final Lai;
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
    c = "k3x1n.hex.vm.DetailFragmentViewModel$openWithOther$1"
    f = "DetailFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Lci;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lci;Ljava/lang/String;JILne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lci;",
            "Ljava/lang/String;",
            "JI",
            "Lne<",
            "-",
            "Lai;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai;->i:Ljava/io/File;

    iput-object p2, p0, Lai;->j:Lci;

    iput-object p3, p0, Lai;->l:Ljava/lang/String;

    iput-wide p4, p0, Lai;->m:J

    iput p6, p0, Lai;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lai;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lai;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lai;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lai;

    iget-object v1, p0, Lai;->i:Ljava/io/File;

    iget-object v2, p0, Lai;->j:Lci;

    iget-object v3, p0, Lai;->l:Ljava/lang/String;

    iget-wide v4, p0, Lai;->m:J

    iget v6, p0, Lai;->n:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lai;-><init>(Ljava/io/File;Lci;Ljava/lang/String;JILne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lai;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lai;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lai;->j:Lci;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object p1, p0, Lai;->i:Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lai;->l:Ljava/lang/String;

    iget-wide v3, p0, Lai;->m:J

    iget v5, p0, Lai;->n:I

    invoke-static/range {v0 .. v5}, Lci;->d(Lci;Ljava/io/OutputStream;Ljava/lang/String;JI)V

    iget-object p1, p0, Lai;->j:Lci;

    iget-object v0, p0, Lai;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lci;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0x4c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x4f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, p0, Lai;->j:Lci;

    iput-object p1, v0, Lci;->f:Ljava/lang/Exception;

    :goto_0
    iget-object p1, p0, Lai;->j:Lci;

    iget-object p1, p1, Lci;->d:Lye0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lye0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
