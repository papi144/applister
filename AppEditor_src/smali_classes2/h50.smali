.class public final synthetic Lh50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lk3x1n/hex/ui/OpenFileActivity;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/OpenFileActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh50;->c:Lk3x1n/hex/ui/OpenFileActivity;

    iput-wide p2, p0, Lh50;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lh50;->c:Lk3x1n/hex/ui/OpenFileActivity;

    iget-wide v3, p0, Lh50;->d:J

    sget-object p1, Lk3x1n/hex/ui/OpenFileActivity;->L:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object p1

    iget-object p1, p1, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    const/16 v1, 0x12b

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iget-wide v5, p1, Lk3x1n/hex/ui/view2/HexView;->q:J

    iget-wide v7, p1, Lk3x1n/hex/ui/view2/HexView;->p:J

    new-instance v9, Leo;

    const/4 p1, 0x1

    invoke-direct {v9, v0, p1}, Leo;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v9}, Lac0;->f(Lh3;JJJJLee;)V

    return-void
.end method
