.class public final Lir$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lir$a;

.field public final b:Lir$a;

.field public c:Lrl0$a;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lir;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lir$a;

    invoke-direct {v0, p1}, Lir$a;-><init>(Lir;)V

    iput-object v0, p0, Lir$b;->a:Lir$a;

    new-instance v0, Lir$a;

    invoke-direct {v0, p1}, Lir$a;-><init>(Lir;)V

    iput-object v0, p0, Lir$b;->b:Lir$a;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lir$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lrl0$a;Lpp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl0$a;",
            "Lpp<",
            "-",
            "Lir$a;",
            "-",
            "Lir$a;",
            "Llj0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lir$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lir$b;->c:Lrl0$a;

    :cond_0
    iget-object p1, p0, Lir$b;->a:Lir$a;

    iget-object v1, p0, Lir$b;->b:Lir$a;

    invoke-interface {p2, p1, v1}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Llj0;->a:Llj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
