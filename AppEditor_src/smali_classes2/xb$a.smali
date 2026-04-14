.class public final Lxb$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lsb;


# direct methods
.method public constructor <init>(Lxb;Lsb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x14c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, p2, Lsb;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxb$a;->a:Lsb;

    iget-object v0, p2, Lsb;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lpx;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lsb;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lad0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lad0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lsb;->b:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lsz;

    invoke-direct {v0, v2, p1, p0}, Lsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
