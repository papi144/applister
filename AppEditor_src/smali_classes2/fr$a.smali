.class public final Lfr$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg0;


# direct methods
.method public constructor <init>(Lg0;)V
    .locals 1

    const/16 v0, 0x14c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, p1, Lg0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfr$a;->a:Lg0;

    return-void
.end method
