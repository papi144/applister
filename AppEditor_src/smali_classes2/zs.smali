.class public final synthetic Lzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lat;

.field public final synthetic d:Lat$a;

.field public final synthetic f:Lz80;


# direct methods
.method public synthetic constructor <init>(Lat;Lat$a;Lz80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs;->c:Lat;

    iput-object p2, p0, Lzs;->d:Lat$a;

    iput-object p3, p0, Lzs;->f:Lz80;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lzs;->c:Lat;

    iget-object v0, p0, Lzs;->d:Lat$a;

    iget-object v1, p0, Lzs;->f:Lz80;

    iget-object v2, p1, Lat;->j:Lee;

    if-eqz v2, :cond_0

    iget v3, p1, Lat;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, Lat$a;->t:J

    iget-wide v6, p1, Lat;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ld70;

    invoke-direct {v0, v3, p1}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lee;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v1, Lz80;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method
