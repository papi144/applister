.class public final Lk70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk70$a;,
        Lk70$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lk70$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk70$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lk70;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lk70$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lk70;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Lk70$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lk70;->c:Ljava/lang/String;

    iget-object v0, p1, Lk70$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lk70;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lk70$b;->e:Z

    iput-boolean v0, p0, Lk70;->e:Z

    iget-boolean p1, p1, Lk70$b;->f:Z

    iput-boolean p1, p0, Lk70;->f:Z

    return-void
.end method
