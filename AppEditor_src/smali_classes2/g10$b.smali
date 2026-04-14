.class public final Lg10$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Loa0;


# direct methods
.method public constructor <init>(Lg10;Loa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x14c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, p2, Loa0;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lg10$b;->a:Loa0;

    iget-object v0, p2, Loa0;->b:Landroid/widget/ImageView;

    new-instance v1, Lpx;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Loa0;->d:Landroid/widget/ImageView;

    new-instance v1, Lad0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, Lad0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Loa0;->c:Landroid/widget/ImageView;

    new-instance v0, Lsz;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
