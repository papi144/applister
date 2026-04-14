.class public final Lf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb0$b;


# instance fields
.field public final synthetic a:Lh3;


# direct methods
.method public constructor <init>(Lh3;)V
    .locals 0

    iput-object p1, p0, Lf3;->a:Lh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lf3;->a:Lh3;

    invoke-virtual {v1}, Lh3;->r()Landroidx/appcompat/app/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
