.class public final synthetic Lpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:[B

.field public final synthetic d:Lk3x1n/hex/ui/view/HexView;

.field public final synthetic f:J

.field public final synthetic g:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>([BLk3x1n/hex/ui/view/HexView;JLk3x1n/hex/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy;->c:[B

    iput-object p2, p0, Lpy;->d:Lk3x1n/hex/ui/view/HexView;

    iput-wide p3, p0, Lpy;->f:J

    iput-object p5, p0, Lpy;->g:Lk3x1n/hex/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lpy;->c:[B

    iget-object v1, p0, Lpy;->d:Lk3x1n/hex/ui/view/HexView;

    iget-wide v2, p0, Lpy;->f:J

    iget-object v4, p0, Lpy;->g:Lk3x1n/hex/ui/MainActivity;

    iget-object v5, v1, Lk3x1n/hex/ui/view/HexView;->E:[B

    const/4 v6, 0x0

    const/16 v7, 0x40

    invoke-static {v0, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-wide v2, v1, Lk3x1n/hex/ui/view/HexView;->C:J

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v4}, Lk3x1n/hex/ui/MainActivity;->W()V

    return-void
.end method
