.class public final Lr;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lb0;

.field public final f:I


# direct methods
.method public constructor <init>(ILb0;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lr;->c:I

    iput-object p2, p0, Lr;->d:Lb0;

    iput p3, p0, Lr;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lr;->c:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lr;->d:Lb0;

    iget v1, p0, Lr;->f:I

    iget-object v0, v0, Lb0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
