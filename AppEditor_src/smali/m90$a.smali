.class public final Lm90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm90;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lee;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lee;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lm90$a;->c:Lee;

    iput-object p2, p0, Lm90$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm90$a;->c:Lee;

    iget-object v1, p0, Lm90$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lee;->accept(Ljava/lang/Object;)V

    return-void
.end method
