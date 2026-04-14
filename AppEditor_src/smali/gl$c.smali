.class public final Lgl$c;
.super Lc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lgl;


# direct methods
.method public constructor <init>(Lgl;)V
    .locals 0

    iput-object p1, p0, Lgl$c;->b:Lgl;

    invoke-direct {p0}, Lc0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lb0;
    .locals 1

    iget-object v0, p0, Lgl$c;->b:Lgl;

    invoke-virtual {v0, p1}, Lgl;->obtainAccessibilityNodeInfo(I)Lb0;

    move-result-object p1

    iget-object p1, p1, Lb0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v0, Lb0;

    invoke-direct {v0, p1}, Lb0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public final b(I)Lb0;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgl$c;->b:Lgl;

    iget p1, p1, Lgl;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgl$c;->b:Lgl;

    iget p1, p1, Lgl;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lgl$c;->a(I)Lb0;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lgl$c;->b:Lgl;

    invoke-virtual {v0, p1, p2, p3}, Lgl;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
