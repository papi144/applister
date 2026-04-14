.class public final Lj2$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj2;


# direct methods
.method public constructor <init>(Lj2;)V
    .locals 0

    iput-object p1, p0, Lj2$a;->a:Lj2;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lj2$a;->a:Lj2;

    invoke-virtual {v0, p1}, Lj2;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lj2$a;->a:Lj2;

    invoke-virtual {v0, p1}, Lj2;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
