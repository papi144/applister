.class public final Lm10$a;
.super Lm10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll10;


# direct methods
.method public constructor <init>(Ll10$a;)V
    .locals 0

    invoke-direct {p0}, Lm10;-><init>()V

    iput-object p1, p0, Lm10$a;->a:Ll10;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Llj0;",
            ">;"
        }
    .end annotation

    const-string v0, "attributionSource"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzi;->a:Lbh;

    invoke-static {v0}, Lgf;->a(Lze;)Lle;

    move-result-object v0

    new-instance v1, Lm10$a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lm10$a$b;-><init>(Lm10$a;Landroid/net/Uri;Landroid/view/InputEvent;Lne;)V

    invoke-static {v0, v1}, Lj4;->a(Lle;Lpp;)Leh;

    move-result-object p1

    invoke-static {p1}, Lhd;->a(Leh;)Ls7;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Llj0;",
            ">;"
        }
    .end annotation

    const-string v0, "deletionRequest"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lzi;->a:Lbh;

    invoke-static {v0}, Lgf;->a(Lze;)Lle;

    move-result-object v0

    new-instance v1, Lm10$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm10$a$a;-><init>(Lm10$a;Lne;)V

    invoke-static {v0, v1}, Lj4;->a(Lle;Lpp;)Leh;

    move-result-object v0

    invoke-static {v0}, Lhd;->a(Leh;)Ls7;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Llj0;",
            ">;"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzi;->a:Lbh;

    invoke-static {v0}, Lgf;->a(Lze;)Lle;

    move-result-object v0

    new-instance v1, Lm10$a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lm10$a$c;-><init>(Lm10$a;Landroid/net/Uri;Lne;)V

    invoke-static {v0, v1}, Lj4;->a(Lle;Lpp;)Leh;

    move-result-object p1

    invoke-static {p1}, Lhd;->a(Leh;)Ls7;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcm0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Llj0;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ldm0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Llj0;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
