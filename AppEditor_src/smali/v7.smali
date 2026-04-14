.class public final Lv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhd;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lui0$a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7;->a:Lhd;

    iput-object p2, p0, Lv7;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lln$a;)V
    .locals 3

    iget v0, p1, Lln$a;->b:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p1, Lln$a;->a:Landroid/graphics/Typeface;

    iget-object v0, p0, Lv7;->a:Lhd;

    iget-object v1, p0, Lv7;->b:Landroid/os/Handler;

    new-instance v2, Lt7;

    invoke-direct {v2, v0, p1}, Lt7;-><init>(Lhd;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lv7;->a:Lhd;

    iget-object v1, p0, Lv7;->b:Landroid/os/Handler;

    new-instance v2, Lu7;

    invoke-direct {v2, p1, v0}, Lu7;-><init>(Lhd;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
