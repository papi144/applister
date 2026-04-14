.class public final Lmg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Notification;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    iput-object p1, p0, Lmg0;->g:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Lmg0;->c:I

    iput-object p3, p0, Lmg0;->d:Landroid/app/Notification;

    iput p4, p0, Lmg0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmg0;->g:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Lmg0;->c:I

    iget-object v2, p0, Lmg0;->d:Landroid/app/Notification;

    iget v3, p0, Lmg0;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmg0;->g:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Lmg0;->c:I

    iget-object v2, p0, Lmg0;->d:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
