.class public final Lkm0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lae;Lrv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lae;->K:Lsd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrv;->n(Lsd;)I

    iget-object p2, p1, Lae;->L:Lsd;

    invoke-static {p2}, Lrv;->n(Lsd;)I

    iget-object p2, p1, Lae;->M:Lsd;

    invoke-static {p2}, Lrv;->n(Lsd;)I

    iget-object p2, p1, Lae;->N:Lsd;

    invoke-static {p2}, Lrv;->n(Lsd;)I

    iget-object p1, p1, Lae;->O:Lsd;

    invoke-static {p1}, Lrv;->n(Lsd;)I

    return-void
.end method
