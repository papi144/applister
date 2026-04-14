.class public final Lmo0$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lb1;


# direct methods
.method public constructor <init>(Lmo0;Lb1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x14c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, p2, Lb1;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmo0$a;->a:Lb1;

    iget-object p2, p2, Lb1;->c:Landroid/view/ViewGroup;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcx;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p0}, Lcx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
