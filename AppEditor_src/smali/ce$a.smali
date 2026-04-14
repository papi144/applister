.class public final Lce$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ll30;

.field public b:Lie;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll30;->c:Ll30;

    iput-object v0, p0, Lce$a;->a:Ll30;

    new-instance v0, Lie;

    invoke-direct {v0}, Lie;-><init>()V

    iput-object v0, p0, Lce$a;->b:Lie;

    return-void
.end method
