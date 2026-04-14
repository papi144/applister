.class public final Lbu$b;
.super Lau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final i:Lbu;

.field public final j:Lbu$c;

.field public final l:Ln9;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbu;Lbu$c;Ln9;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lau;-><init>()V

    iput-object p1, p0, Lbu$b;->i:Lbu;

    iput-object p2, p0, Lbu$b;->j:Lbu$c;

    iput-object p3, p0, Lbu$b;->l:Ln9;

    iput-object p4, p0, Lbu$b;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbu$b;->q(Ljava/lang/Throwable;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lbu$b;->i:Lbu;

    iget-object v0, p0, Lbu$b;->j:Lbu$c;

    iget-object v1, p0, Lbu$b;->l:Ln9;

    iget-object v2, p0, Lbu$b;->m:Ljava/lang/Object;

    sget-object v3, Lbu;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbu;->c0(Lrw;)Ln9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1, v2}, Lbu;->k0(Lbu$c;Ln9;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2}, Lbu;->Q(Lbu$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbu;->I(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
