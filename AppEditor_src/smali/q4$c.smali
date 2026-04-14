.class public final Lq4$c;
.super Lq4$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lq4;


# direct methods
.method public constructor <init>(Lq4;)V
    .locals 0

    iput-object p1, p0, Lq4$c;->b:Lq4;

    invoke-direct {p0, p1}, Lq4$b;-><init>(Lq4;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lq4$c;->b:Lq4;

    invoke-static {v0, p1}, Lq4;->access$1101(Lq4;I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lq4$c;->b:Lq4;

    invoke-static {v0, p1}, Lq4;->access$1001(Lq4;I)V

    return-void
.end method
