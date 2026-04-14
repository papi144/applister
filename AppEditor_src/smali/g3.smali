.class public final Lg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv40;


# instance fields
.field public final synthetic a:Lh3;


# direct methods
.method public constructor <init>(Lh3;)V
    .locals 0

    iput-object p1, p0, Lg3;->a:Lh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lg3;->a:Lh3;

    invoke-virtual {v0}, Lh3;->r()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->h()V

    iget-object v1, p0, Lg3;->a:Lh3;

    iget-object v1, v1, Landroidx/activity/ComponentActivity;->i:Lfb0;

    iget-object v1, v1, Lfb0;->b:Leb0;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v1, v2}, Leb0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->l()V

    return-void
.end method
