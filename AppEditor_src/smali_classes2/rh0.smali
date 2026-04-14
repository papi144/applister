.class public final Lrh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwe;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lmh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmh0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lwe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh0;->a:Lwe;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lrh0;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lmh0;

    iput-object p1, p0, Lrh0;->c:[Lmh0;

    return-void
.end method
