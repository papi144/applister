.class public final Lu30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Ld90;

.field public d:Z

.field public e:Z

.field public final f:I

.field public final g:Z

.field public h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/app/PendingIntent;

.field public k:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lu30;->e:Z

    iput-object p1, p0, Lu30;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_2

    iget v3, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    move-result v3

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result p1

    iput p1, p0, Lu30;->h:I

    :cond_2
    invoke-static {p2}, Lz30;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lu30;->i:Ljava/lang/CharSequence;

    iput-object p3, p0, Lu30;->j:Landroid/app/PendingIntent;

    iput-object v1, p0, Lu30;->a:Landroid/os/Bundle;

    iput-object v0, p0, Lu30;->c:[Ld90;

    iput-boolean v2, p0, Lu30;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Lu30;->f:I

    iput-boolean v2, p0, Lu30;->e:Z

    iput-boolean p1, p0, Lu30;->g:Z

    iput-boolean p1, p0, Lu30;->k:Z

    return-void
.end method
