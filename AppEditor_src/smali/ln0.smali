.class public final Lln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn0;


# instance fields
.field public final a:Lfa0;

.field public final b:Lln0$a;


# direct methods
.method public constructor <init>(Lfa0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln0;->a:Lfa0;

    new-instance v0, Lln0$a;

    invoke-direct {v0, p1}, Lln0$a;-><init>(Lfa0;)V

    iput-object v0, p0, Lln0;->b:Lln0$a;

    return-void
.end method
