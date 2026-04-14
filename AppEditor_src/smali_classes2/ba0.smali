.class public final Lba0;
.super Lau;
.source "SourceFile"


# instance fields
.field public final i:Lne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li8;)V
    .locals 0

    invoke-direct {p0}, Lau;-><init>()V

    iput-object p1, p0, Lba0;->i:Lne;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lba0;->q(Ljava/lang/Throwable;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lba0;->i:Lne;

    sget-object v0, Llj0;->a:Llj0;

    invoke-interface {p1, v0}, Lne;->f(Ljava/lang/Object;)V

    return-void
.end method
