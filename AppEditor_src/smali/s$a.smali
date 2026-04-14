.class public final Ls$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ls;


# direct methods
.method public constructor <init>(Ls;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Ls$a;->a:Ls;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ls$a;->a:Ls;

    invoke-virtual {v0, p1, p2}, Ls;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Ls$a;->a:Ls;

    invoke-virtual {v0, p1}, Ls;->getAccessibilityNodeProvider(Landroid/view/View;)Lc0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ls$a;->a:Ls;

    invoke-virtual {v0, p1, p2}, Ls;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    const-class v0, Ljava/lang/Boolean;

    new-instance v1, Lb0;

    invoke-direct {v1, p2}, Lb0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v2, Lnk0;->a:Ljava/util/WeakHashMap;

    const v2, 0x7f08026e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-static {p1}, Lnk0$m;->d(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v7

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    if-lt v3, v4, :cond_4

    invoke-static {p2, v2}, Lx;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    and-int/lit8 v10, v10, -0x2

    or-int/2addr v2, v10

    invoke-virtual {v9, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    :goto_3
    const v2, 0x7f080269

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_6

    move v9, v5

    goto :goto_4

    :cond_6
    move v9, v6

    :goto_4
    if-eqz v9, :cond_7

    invoke-static {p1}, Lnk0$m;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v2

    goto :goto_5

    :cond_8
    move-object v0, v7

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_6

    :cond_9
    move v0, v6

    :goto_6
    if-lt v3, v4, :cond_a

    invoke-static {p2, v0}, La0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_8

    :cond_a
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    and-int/lit8 v10, v10, -0x3

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v2, v6

    :goto_7
    or-int v0, v2, v10

    invoke-virtual {v9, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    :goto_8
    invoke-static {p1}, Lnk0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-lt v3, v4, :cond_d

    invoke-static {p2, v0}, Ly;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_9
    const-class v0, Ljava/lang/CharSequence;

    const v2, 0x7f08026f

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v4, v8, :cond_e

    move v4, v5

    goto :goto_a

    :cond_e
    move v4, v6

    :goto_a
    if-eqz v4, :cond_f

    invoke-static {p1}, Lnk0$o;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_b

    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v7, v2

    :cond_10
    :goto_b
    check-cast v7, Ljava/lang/CharSequence;

    if-lt v3, v8, :cond_11

    goto :goto_c

    :cond_11
    move v5, v6

    :goto_c
    if-eqz v5, :cond_12

    invoke-static {p2, v7}, Lz;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v0, p0, Ls$a;->a:Ls;

    invoke-virtual {v0, p1, v1}, Ls;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb0;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    invoke-static {p1}, Ls;->getActionList(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v6, p2, :cond_13

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0$a;

    invoke-virtual {v1, p2}, Lb0;->b(Lb0$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_13
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ls$a;->a:Ls;

    invoke-virtual {v0, p1, p2}, Ls;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ls$a;->a:Ls;

    invoke-virtual {v0, p1, p2, p3}, Ls;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ls$a;->a:Ls;

    invoke-virtual {v0, p1, p2, p3}, Ls;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ls$a;->a:Ls;

    invoke-virtual {v0, p1, p2}, Ls;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ls$a;->a:Ls;

    invoke-virtual {v0, p1, p2}, Ls;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
