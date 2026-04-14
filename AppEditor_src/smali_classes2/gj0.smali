.class public final Lgj0;
.super Lze;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj0;

    invoke-direct {v0}, Lgj0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lwe;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lio0;->f:Lio0$a;

    invoke-interface {p1, p2}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object p1

    check-cast p1, Lio0;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lio0;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
