.class public final Lmn$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lmn$d;


# direct methods
.method public constructor <init>([Lmn$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn$c;->a:[Lmn$d;

    return-void
.end method
