.class Lcom/google/android/material/timepicker/ClickActionDelegate;
.super Ls;
.source "SourceFile"


# instance fields
.field private final clickAction:Lb0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ls;-><init>()V

    new-instance v0, Lb0$a;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-direct {v0, p2, p1}, Lb0$a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:Lb0$a;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ls;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb0;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:Lb0$a;

    invoke-virtual {p2, p1}, Lb0;->b(Lb0$a;)V

    return-void
.end method
