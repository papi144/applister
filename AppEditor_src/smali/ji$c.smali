.class public final Lji$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lji;


# direct methods
.method public constructor <init>(Lji;)V
    .locals 0

    iput-object p1, p0, Lji$c;->c:Lji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p1, p0, Lji$c;->c:Lji;

    invoke-static {p1}, Lji;->access$000(Lji;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lji$c;->c:Lji;

    invoke-static {p1}, Lji;->access$000(Lji;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lji;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
