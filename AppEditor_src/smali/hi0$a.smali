.class public final Lhi0$a;
.super Lhi0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgn0;


# direct methods
.method public constructor <init>(Lii0;)V
    .locals 0

    invoke-direct {p0}, Lhi0;-><init>()V

    iput-object p1, p0, Lhi0$a;->a:Lgn0;

    return-void
.end method


# virtual methods
.method public a(Lgq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lhq;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzi;->a:Lbh;

    sget-object v0, La10;->a:Ly00;

    invoke-static {v0}, Lgf;->a(Lze;)Lle;

    move-result-object v0

    new-instance v1, Lhi0$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhi0$a$a;-><init>(Lhi0$a;Lgq;Lne;)V

    invoke-static {v0, v1}, Lj4;->a(Lle;Lpp;)Leh;

    move-result-object p1

    invoke-static {p1}, Lhd;->a(Leh;)Ls7;

    move-result-object p1

    return-object p1
.end method
