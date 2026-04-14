.class public final Lr60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x14

    const/4 v1, 0x1

    const/16 v2, 0x3c

    const/16 v3, 0x190

    const/high16 v4, -0x80000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lr60;->a:I

    iput-boolean v1, p0, Lr60;->b:Z

    iput v2, p0, Lr60;->c:I

    iput v3, p0, Lr60;->d:I

    iput v4, p0, Lr60;->e:I

    return-void
.end method
