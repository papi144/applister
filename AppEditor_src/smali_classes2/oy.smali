.class public final synthetic Loy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic d:[B

.field public final synthetic f:Ljava/util/BitSet;

.field public final synthetic g:J

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic l:Lk3x1n/hex/model/ItemFile;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity;[BLjava/util/BitSet;JIJLk3x1n/hex/model/ItemFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy;->c:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Loy;->d:[B

    iput-object p3, p0, Loy;->f:Ljava/util/BitSet;

    iput-wide p4, p0, Loy;->g:J

    iput p6, p0, Loy;->i:I

    iput-wide p7, p0, Loy;->j:J

    iput-object p9, p0, Loy;->l:Lk3x1n/hex/model/ItemFile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Loy;->c:Lk3x1n/hex/ui/MainActivity;

    iget-object v1, p0, Loy;->d:[B

    iget-object v2, p0, Loy;->f:Ljava/util/BitSet;

    iget-wide v3, p0, Loy;->g:J

    iget v5, p0, Loy;->i:I

    iget-wide v6, p0, Loy;->j:J

    iget-object v8, p0, Loy;->l:Lk3x1n/hex/model/ItemFile;

    sget-object v9, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v9

    iget-object v9, v9, Lu0;->o:Lv0;

    iget-object v9, v9, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    iput-object v1, v9, Lk3x1n/hex/ui/view/HexView;->o:[B

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->o:Lv0;

    iget-object v1, v1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    iput-object v2, v1, Lk3x1n/hex/ui/view/HexView;->z:Ljava/util/BitSet;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->o:Lv0;

    iget-object v1, v1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    iput-wide v3, v1, Lk3x1n/hex/ui/view/HexView;->y:J

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->o:Lv0;

    iget-object v1, v1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    iput v5, v1, Lk3x1n/hex/ui/view/HexView;->q:I

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->o:Lv0;

    iget-object v1, v1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    iput-wide v6, v1, Lk3x1n/hex/ui/view/HexView;->p:J

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->o:Lv0;

    iget-object v1, v1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    invoke-virtual {v8}, Lk3x1n/hex/model/ItemFile;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lk3x1n/hex/ui/view/HexView;->n:J

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->o:Lv0;

    iget-object v0, v0, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
