.class public final Lkw$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lmi0;


# direct methods
.method public constructor <init>(Lkw;Lmi0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi0;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x14c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, p2, Lmi0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lkw$b;->a:Lmi0;

    iget-object p2, p2, Lmi0;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v0, Lge0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p0}, Lge0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
