.class public Ljb0;
.super Lxk;
.source "SourceFile"


# instance fields
.field public f:Lef;


# direct methods
.method public constructor <init>(IILjava/lang/String;J)V
    .locals 7

    invoke-direct {p0}, Lxk;-><init>()V

    new-instance v6, Lef;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lef;-><init>(IILjava/lang/String;J)V

    iput-object v6, p0, Ljb0;->f:Lef;

    return-void
.end method


# virtual methods
.method public final h(Lwe;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ljb0;->f:Lef;

    sget-object v0, Lef;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v0, Ldh0;->g:Lah0;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lef;->b(Ljava/lang/Runnable;Lzg0;Z)V

    return-void
.end method

.method public final n(Lwe;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ljb0;->f:Lef;

    sget-object v0, Lef;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v0, Ldh0;->g:Lah0;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lef;->b(Ljava/lang/Runnable;Lzg0;Z)V

    return-void
.end method
