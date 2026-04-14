.class public final Ldw$b;
.super Lzk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Ldw$b$a;


# instance fields
.field public d:Lke0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke0<",
            "Ldw$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldw$b$a;

    invoke-direct {v0}, Ldw$b$a;-><init>()V

    sput-object v0, Ldw$b;->e:Ldw$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzk0;-><init>()V

    new-instance v0, Lke0;

    invoke-direct {v0}, Lke0;-><init>()V

    iput-object v0, p0, Ldw$b;->d:Lke0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Ldw$b;->d:Lke0;

    iget v1, v0, Lke0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    iget-object v4, v0, Lke0;->d:[Ljava/lang/Object;

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_0

    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lke0;->f:I

    return-void

    :cond_1
    iget-object v0, v0, Lke0;->d:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ldw$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method
