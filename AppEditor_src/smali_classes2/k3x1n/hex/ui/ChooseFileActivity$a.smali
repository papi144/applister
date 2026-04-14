.class public final Lk3x1n/hex/ui/ChooseFileActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3x1n/hex/ui/ChooseFileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    sget-object v0, Lk3x1n/hex/ui/ChooseFileActivity;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x223

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lk3x1n/hex/ui/ChooseFileActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    new-instance v4, Lia;

    invoke-direct {v4}, Lia;-><init>()V

    invoke-static {v2, v1, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x224

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lja;

    invoke-direct {v4, v3, v0, v1}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsh0;

    invoke-direct {v0, v4}, Lsh0;-><init>(Lja;)V

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
