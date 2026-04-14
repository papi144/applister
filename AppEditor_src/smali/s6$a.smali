.class public final Ls6$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls6;


# direct methods
.method public constructor <init>(Ls6;)V
    .locals 0

    iput-object p1, p0, Ls6$a;->a:Ls6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ls6$a;->a:Ls6;

    invoke-virtual {p1, p2}, Ls6;->f(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
