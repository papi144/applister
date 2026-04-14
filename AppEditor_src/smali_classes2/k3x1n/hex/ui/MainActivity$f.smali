.class public final Lk3x1n/hex/ui/MainActivity$f;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity;->L(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "k3x1n.hex.ui.MainActivity$handleUri$1$1"
    f = "MainActivity.kt"
    l = {
        0xb79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Ljava/io/InputStream;

.field public final synthetic l:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lk3x1n/hex/ui/MainActivity;",
            "Ljava/lang/String;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/MainActivity$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$f;->j:Ljava/io/InputStream;

    iput-object p2, p0, Lk3x1n/hex/ui/MainActivity$f;->l:Lk3x1n/hex/ui/MainActivity;

    iput-object p3, p0, Lk3x1n/hex/ui/MainActivity$f;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$f;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$f;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$f;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 3
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

    new-instance p1, Lk3x1n/hex/ui/MainActivity$f;

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$f;->j:Ljava/io/InputStream;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$f;->l:Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, Lk3x1n/hex/ui/MainActivity$f;->m:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lk3x1n/hex/ui/MainActivity$f;-><init>(Ljava/io/InputStream;Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lk3x1n/hex/ui/MainActivity$f;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x12

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$f;->j:Ljava/io/InputStream;

    sget-object v1, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->e()Ljava/nio/file/Path;

    move-result-object v1

    new-array v4, v3, [Ljava/nio/file/CopyOption;

    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1, v1, v4}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long p1, v8, v4

    if-gtz p1, :cond_3

    sget-object p1, Lzi;->a:Lbh;

    sget-object p1, La10;->a:Ly00;

    new-instance v1, Lk3x1n/hex/ui/MainActivity$f$a;

    iget-object v4, p0, Lk3x1n/hex/ui/MainActivity$f;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {v1, v4, v2}, Lk3x1n/hex/ui/MainActivity$f$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    iput v3, p0, Lk3x1n/hex/ui/MainActivity$f;->i:I

    invoke-static {p1, v1, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$f;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/16 v0, 0x166

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$f;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0x167

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {p1, v0}, Lk7;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    new-instance p1, Lk3x1n/hex/model/ItemFile;

    const-wide/16 v10, 0x0

    iget-object v13, p0, Lk3x1n/hex/ui/MainActivity$f;->m:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lk3x1n/hex/model/ItemFile;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$f;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    new-array v1, v3, [Lk3x1n/hex/model/ItemFile;

    aput-object p1, v1, v6

    invoke-static {v1}, Lvu;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Ls00;->L:Ljava/util/ArrayList;

    sget-object p1, Luw;->a:Luw;

    const/16 v0, 0x168

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$f;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget-object v1, v1, Ls00;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luw;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$f;->j:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$f;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iget-object p1, p1, Ls00;->O:Lye0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lye0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$f;->l:Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iput-object p1, v0, Ls00;->P:Ljava/lang/Exception;

    const/16 p1, 0x169

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    const/16 p1, 0x16a

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$f;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iget-object p1, p1, Ls00;->O:Lye0;

    invoke-virtual {p1, v2}, Lye0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
