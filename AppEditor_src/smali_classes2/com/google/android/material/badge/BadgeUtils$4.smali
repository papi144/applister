.class Lcom/google/android/material/badge/BadgeUtils$4;
.super Ls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/BadgeUtils;->detachBadgeContentDescription(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    invoke-direct {p0, p1}, Ls;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ls;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb0;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lb0;->h(Ljava/lang/CharSequence;)V

    return-void
.end method
