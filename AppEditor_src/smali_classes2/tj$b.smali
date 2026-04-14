.class public final Ltj$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lt70;


# direct methods
.method public constructor <init>(Ltj;Lt70;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt70;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x14c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget v0, p2, Lt70;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p2, Lt70;->b:Landroid/widget/LinearLayout;

    goto :goto_1

    :goto_0
    iget-object v0, p2, Lt70;->b:Landroid/widget/LinearLayout;

    :goto_1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ltj$b;->a:Lt70;

    iget-object v0, p2, Lt70;->c:Landroid/widget/ImageView;

    new-instance v1, Lrh;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lrh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lt70;->g:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcx;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, Lcx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
