.class public final synthetic Lqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:[B

.field public final synthetic d:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic i:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>([BLk3x1n/hex/ui/MainActivity;IJLjava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy;->c:[B

    iput-object p2, p0, Lqy;->d:Lk3x1n/hex/ui/MainActivity;

    iput p3, p0, Lqy;->f:I

    iput-wide p4, p0, Lqy;->g:J

    iput-object p6, p0, Lqy;->i:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lqy;->c:[B

    iget-object v1, p0, Lqy;->d:Lk3x1n/hex/ui/MainActivity;

    iget v2, p0, Lqy;->f:I

    iget-wide v3, p0, Lqy;->g:J

    iget-object v5, p0, Lqy;->i:Ljava/lang/Thread;

    sget-object v6, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object v6

    iget-object v6, v6, Lat;->g:[B

    const/4 v7, 0x0

    invoke-static {v0, v7, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object v0

    iput-wide v3, v0, Lat;->e:J

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object v0

    iput v2, v0, Lat;->f:I

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$d;->b()V

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method
