.class public final Lqm0$b;
.super Lpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lqm0;


# direct methods
.method public constructor <init>(Lqm0;)V
    .locals 0

    iput-object p1, p0, Lqm0$b;->c:Lqm0;

    invoke-direct {p0}, Lpg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lqm0$b;->c:Lqm0;

    const/4 v1, 0x0

    iput-object v1, v0, Lqm0;->t:Lll0;

    iget-object v0, v0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
