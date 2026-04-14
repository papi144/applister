.class public final Lpt;
.super Lau;
.source "SourceFile"


# instance fields
.field public final i:Lbp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp<",
            "Ljava/lang/Throwable;",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp<",
            "-",
            "Ljava/lang/Throwable;",
            "Llj0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lau;-><init>()V

    iput-object p1, p0, Lpt;->i:Lbp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpt;->q(Ljava/lang/Throwable;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpt;->i:Lbp;

    invoke-interface {v0, p1}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
